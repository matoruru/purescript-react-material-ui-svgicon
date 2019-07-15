module MaterialUI.SVGIcon.StayCurrentLandscapeSharp
   ( stayCurrentLandscapeSharp
   , stayCurrentLandscapeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import stayCurrentLandscapeSharpImpl :: forall a. R.ReactClass a

stayCurrentLandscapeSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
stayCurrentLandscapeSharp = flip (R.unsafeCreateElement stayCurrentLandscapeSharpImpl) []

stayCurrentLandscapeSharp_ :: R.ReactElement
stayCurrentLandscapeSharp_ = stayCurrentLandscapeSharp {}
