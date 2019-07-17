module MaterialUI.SVGIcon.PlaylistAddTwoTone
   ( playlistAddTwoTone
   , playlistAddTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import playlistAddTwoToneImpl :: forall a. R.ReactClass a

playlistAddTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
playlistAddTwoTone = flip (R.unsafeCreateElement playlistAddTwoToneImpl) []

playlistAddTwoTone_ :: R.ReactElement
playlistAddTwoTone_ = playlistAddTwoTone {}
