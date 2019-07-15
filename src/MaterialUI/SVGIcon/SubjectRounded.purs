module MaterialUI.SVGIcon.SubjectRounded
   ( subjectRounded
   , subjectRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import subjectRoundedImpl :: forall a. R.ReactClass a

subjectRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
subjectRounded = flip (R.unsafeCreateElement subjectRoundedImpl) []

subjectRounded_ :: R.ReactElement
subjectRounded_ = subjectRounded {}
