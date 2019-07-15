module MaterialUI.SVGIcon.StayCurrentPortraitSharp
   ( stayCurrentPortraitSharp
   , stayCurrentPortraitSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import stayCurrentPortraitSharpImpl :: forall a. R.ReactClass a

stayCurrentPortraitSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
stayCurrentPortraitSharp = flip (R.unsafeCreateElement stayCurrentPortraitSharpImpl) []

stayCurrentPortraitSharp_ :: R.ReactElement
stayCurrentPortraitSharp_ = stayCurrentPortraitSharp {}
