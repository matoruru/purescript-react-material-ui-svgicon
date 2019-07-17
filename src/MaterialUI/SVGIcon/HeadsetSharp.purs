module MaterialUI.SVGIcon.HeadsetSharp
   ( headsetSharp
   , headsetSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import headsetSharpImpl :: forall a. R.ReactClass a

headsetSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
headsetSharp = flip (R.unsafeCreateElement headsetSharpImpl) []

headsetSharp_ :: R.ReactElement
headsetSharp_ = headsetSharp {}
