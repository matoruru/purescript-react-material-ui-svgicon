module MaterialUI.SVGIcon.PlaylistAddCheckTwoTone
   ( playlistAddCheckTwoTone
   , playlistAddCheckTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import playlistAddCheckTwoToneImpl :: forall a. R.ReactClass a

playlistAddCheckTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
playlistAddCheckTwoTone = flip (R.unsafeCreateElement playlistAddCheckTwoToneImpl) []

playlistAddCheckTwoTone_ :: R.ReactElement
playlistAddCheckTwoTone_ = playlistAddCheckTwoTone {}
