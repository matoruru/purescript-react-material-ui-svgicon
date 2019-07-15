module MaterialUI.SVGIcon.WatchLater
   ( watchLater
   , watchLater_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import watchLaterImpl :: forall a. R.ReactClass a

watchLater
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
watchLater = flip (R.unsafeCreateElement watchLaterImpl) []

watchLater_ :: R.ReactElement
watchLater_ = watchLater {}
