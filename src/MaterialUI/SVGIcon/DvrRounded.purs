module MaterialUI.SVGIcon.DvrRounded
   ( dvrRounded
   , dvrRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dvrRoundedImpl :: forall a. R.ReactClass a

dvrRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
dvrRounded = flip (R.unsafeCreateElement dvrRoundedImpl) []

dvrRounded_ :: R.ReactElement
dvrRounded_ = dvrRounded {}
