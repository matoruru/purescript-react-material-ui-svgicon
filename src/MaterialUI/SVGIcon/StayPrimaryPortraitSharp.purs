module MaterialUI.SVGIcon.StayPrimaryPortraitSharp
   ( stayPrimaryPortraitSharp
   , stayPrimaryPortraitSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import stayPrimaryPortraitSharpImpl :: forall a. R.ReactClass a

stayPrimaryPortraitSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
stayPrimaryPortraitSharp = flip (R.unsafeCreateElement stayPrimaryPortraitSharpImpl) []

stayPrimaryPortraitSharp_ :: R.ReactElement
stayPrimaryPortraitSharp_ = stayPrimaryPortraitSharp {}
