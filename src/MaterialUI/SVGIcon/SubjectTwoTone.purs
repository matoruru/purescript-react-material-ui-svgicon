module MaterialUI.SVGIcon.SubjectTwoTone
   ( subjectTwoTone
   , subjectTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import subjectTwoToneImpl :: forall a. R.ReactClass a

subjectTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
subjectTwoTone = flip (R.unsafeCreateElement subjectTwoToneImpl) []

subjectTwoTone_ :: R.ReactElement
subjectTwoTone_ = subjectTwoTone {}
