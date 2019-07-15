module MaterialUI.SVGIcon.StayPrimaryLandscape
   ( stayPrimaryLandscape
   , stayPrimaryLandscape_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import stayPrimaryLandscapeImpl :: forall a. R.ReactClass a

stayPrimaryLandscape
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
stayPrimaryLandscape = flip (R.unsafeCreateElement stayPrimaryLandscapeImpl) []

stayPrimaryLandscape_ :: R.ReactElement
stayPrimaryLandscape_ = stayPrimaryLandscape {}
