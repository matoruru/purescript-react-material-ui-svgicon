module MaterialUI.SVGIcon.Assignment
   ( assignment
   , assignment_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import assignmentImpl :: forall a. R.ReactClass a

assignment
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
assignment = flip (R.unsafeCreateElement assignmentImpl) []

assignment_ :: R.ReactElement
assignment_ = assignment {}
