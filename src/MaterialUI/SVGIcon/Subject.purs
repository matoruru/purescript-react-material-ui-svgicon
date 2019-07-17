module MaterialUI.SVGIcon.Subject
   ( subject
   , subject_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import subjectImpl :: forall a. R.ReactClass a

subject
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
subject = flip (R.unsafeCreateElement subjectImpl) []

subject_ :: R.ReactElement
subject_ = subject {}
