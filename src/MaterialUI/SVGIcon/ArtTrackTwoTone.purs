module MaterialUI.SVGIcon.ArtTrackTwoTone
   ( artTrackTwoTone
   , artTrackTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import artTrackTwoToneImpl :: forall a. R.ReactClass a

artTrackTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
artTrackTwoTone = flip (R.unsafeCreateElement artTrackTwoToneImpl) []

artTrackTwoTone_ :: R.ReactElement
artTrackTwoTone_ = artTrackTwoTone {}
