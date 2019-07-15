module MaterialUI.SVGIcon.BlurOffSharp
   ( blurOffSharp
   , blurOffSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import blurOffSharpImpl :: forall a. R.ReactClass a

blurOffSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
blurOffSharp = flip (R.unsafeCreateElement blurOffSharpImpl) []

blurOffSharp_ :: R.ReactElement
blurOffSharp_ = blurOffSharp {}
