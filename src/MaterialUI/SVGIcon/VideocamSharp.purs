module MaterialUI.SVGIcon.VideocamSharp
   ( videocamSharp
   , videocamSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import videocamSharpImpl :: forall a. R.ReactClass a

videocamSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
videocamSharp = flip (R.unsafeCreateElement videocamSharpImpl) []

videocamSharp_ :: R.ReactElement
videocamSharp_ = videocamSharp {}
