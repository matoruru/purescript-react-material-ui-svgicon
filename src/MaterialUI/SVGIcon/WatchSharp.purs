module MaterialUI.SVGIcon.WatchSharp
   ( watchSharp
   , watchSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import watchSharpImpl :: forall a. R.ReactClass a

watchSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
watchSharp = flip (R.unsafeCreateElement watchSharpImpl) []

watchSharp_ :: R.ReactElement
watchSharp_ = watchSharp {}
