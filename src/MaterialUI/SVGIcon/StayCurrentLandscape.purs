module MaterialUI.SVGIcon.StayCurrentLandscape
   ( stayCurrentLandscape
   , stayCurrentLandscape_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import stayCurrentLandscapeImpl :: forall a. R.ReactClass a

stayCurrentLandscape
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
stayCurrentLandscape = flip (R.unsafeCreateElement stayCurrentLandscapeImpl) []

stayCurrentLandscape_ :: R.ReactElement
stayCurrentLandscape_ = stayCurrentLandscape {}
