module MaterialUI.SVGIcon.ArtTrack
   ( artTrack
   , artTrack_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import artTrackImpl :: forall a. R.ReactClass a

artTrack
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
artTrack = flip (R.unsafeCreateElement artTrackImpl) []

artTrack_ :: R.ReactElement
artTrack_ = artTrack {}
