module MaterialUI.SVGIcon.StayPrimaryLandscapeSharp
   ( stayPrimaryLandscapeSharp
   , stayPrimaryLandscapeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import stayPrimaryLandscapeSharpImpl :: forall a. R.ReactClass a

stayPrimaryLandscapeSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
stayPrimaryLandscapeSharp = flip (R.unsafeCreateElement stayPrimaryLandscapeSharpImpl) []

stayPrimaryLandscapeSharp_ :: R.ReactElement
stayPrimaryLandscapeSharp_ = stayPrimaryLandscapeSharp {}
