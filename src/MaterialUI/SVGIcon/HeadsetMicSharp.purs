module MaterialUI.SVGIcon.HeadsetMicSharp
   ( headsetMicSharp
   , headsetMicSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import headsetMicSharpImpl :: forall a. R.ReactClass a

headsetMicSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
headsetMicSharp = flip (R.unsafeCreateElement headsetMicSharpImpl) []

headsetMicSharp_ :: R.ReactElement
headsetMicSharp_ = headsetMicSharp {}
