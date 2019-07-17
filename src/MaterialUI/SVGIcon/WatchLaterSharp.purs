module MaterialUI.SVGIcon.WatchLaterSharp
   ( watchLaterSharp
   , watchLaterSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import watchLaterSharpImpl :: forall a. R.ReactClass a

watchLaterSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
watchLaterSharp = flip (R.unsafeCreateElement watchLaterSharpImpl) []

watchLaterSharp_ :: R.ReactElement
watchLaterSharp_ = watchLaterSharp {}
