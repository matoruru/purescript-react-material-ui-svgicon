module MaterialUI.SVGIcon.RouterRounded
   ( routerRounded
   , routerRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import routerRoundedImpl :: forall a. R.ReactClass a

routerRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
routerRounded = flip (R.unsafeCreateElement routerRoundedImpl) []

routerRounded_ :: R.ReactElement
routerRounded_ = routerRounded {}
