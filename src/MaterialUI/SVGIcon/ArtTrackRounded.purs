module MaterialUI.SVGIcon.ArtTrackRounded
   ( artTrackRounded
   , artTrackRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import artTrackRoundedImpl :: forall a. R.ReactClass a

artTrackRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
artTrackRounded = flip (R.unsafeCreateElement artTrackRoundedImpl) []

artTrackRounded_ :: R.ReactElement
artTrackRounded_ = artTrackRounded {}
