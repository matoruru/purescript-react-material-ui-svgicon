module MaterialUI.SVGIcon.SystemUpdate
   ( systemUpdate
   , systemUpdate_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import systemUpdateImpl :: forall a. R.ReactClass a

systemUpdate
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
systemUpdate = flip (R.unsafeCreateElement systemUpdateImpl) []

systemUpdate_ :: R.ReactElement
systemUpdate_ = systemUpdate {}
