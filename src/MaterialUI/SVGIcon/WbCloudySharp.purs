module MaterialUI.SVGIcon.WbCloudySharp
   ( wbCloudySharp
   , wbCloudySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wbCloudySharpImpl :: forall a. R.ReactClass a

wbCloudySharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
wbCloudySharp = flip (R.unsafeCreateElement wbCloudySharpImpl) []

wbCloudySharp_ :: R.ReactElement
wbCloudySharp_ = wbCloudySharp {}
