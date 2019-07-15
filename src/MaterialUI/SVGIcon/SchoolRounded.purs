module MaterialUI.SVGIcon.SchoolRounded
   ( schoolRounded
   , schoolRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import schoolRoundedImpl :: forall a. R.ReactClass a

schoolRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
schoolRounded = flip (R.unsafeCreateElement schoolRoundedImpl) []

schoolRounded_ :: R.ReactElement
schoolRounded_ = schoolRounded {}
