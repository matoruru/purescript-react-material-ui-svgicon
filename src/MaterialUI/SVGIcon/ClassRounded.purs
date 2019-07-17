module MaterialUI.SVGIcon.ClassRounded
   ( classRounded
   , classRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import classRoundedImpl :: forall a. R.ReactClass a

classRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
classRounded = flip (R.unsafeCreateElement classRoundedImpl) []

classRounded_ :: R.ReactElement
classRounded_ = classRounded {}
