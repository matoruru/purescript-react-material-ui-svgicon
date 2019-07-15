module MaterialUI.SVGIcon.PublishSharp
   ( publishSharp
   , publishSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import publishSharpImpl :: forall a. R.ReactClass a

publishSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
publishSharp = flip (R.unsafeCreateElement publishSharpImpl) []

publishSharp_ :: R.ReactElement
publishSharp_ = publishSharp {}
