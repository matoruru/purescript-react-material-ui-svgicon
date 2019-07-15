module MaterialUI.SVGIcon.AssignmentLateTwoTone
   ( assignmentLateTwoTone
   , assignmentLateTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import assignmentLateTwoToneImpl :: forall a. R.ReactClass a

assignmentLateTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
assignmentLateTwoTone = flip (R.unsafeCreateElement assignmentLateTwoToneImpl) []

assignmentLateTwoTone_ :: R.ReactElement
assignmentLateTwoTone_ = assignmentLateTwoTone {}
