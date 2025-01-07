case <value> in

    pattern1)
        commands
        ;;
    pattern2)
        commands
        ;;
    pattern3 | pattern4) # Multiple patterns for the same command
        commands
        ;;
    *)
        default_commands
        ;;
esac


[Example](./scripts/case_statements.sh)(./scripts/case_statements.sh)
