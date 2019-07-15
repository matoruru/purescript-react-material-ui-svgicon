module MaterialUI.SVGIcon.RefreshRounded
   ( refreshRounded
   , refreshRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import refreshRoundedImpl :: forall a. R.ReactClass a

refreshRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
refreshRounded = flip (R.unsafeCreateElement refreshRoundedImpl) []

refreshRounded_ :: R.ReactElement
refreshRounded_ = refreshRounded {}
