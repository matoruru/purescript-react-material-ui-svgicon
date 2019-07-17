module MaterialUI.SVGIcon.BlurCircularSharp
   ( blurCircularSharp
   , blurCircularSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import blurCircularSharpImpl :: forall a. R.ReactClass a

blurCircularSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
blurCircularSharp = flip (R.unsafeCreateElement blurCircularSharpImpl) []

blurCircularSharp_ :: R.ReactElement
blurCircularSharp_ = blurCircularSharp {}
