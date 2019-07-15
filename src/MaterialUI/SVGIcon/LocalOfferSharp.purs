module MaterialUI.SVGIcon.LocalOfferSharp
   ( localOfferSharp
   , localOfferSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localOfferSharpImpl :: forall a. R.ReactClass a

localOfferSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localOfferSharp = flip (R.unsafeCreateElement localOfferSharpImpl) []

localOfferSharp_ :: R.ReactElement
localOfferSharp_ = localOfferSharp {}
