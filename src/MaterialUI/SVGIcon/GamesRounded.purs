module MaterialUI.SVGIcon.GamesRounded
   ( gamesRounded
   , gamesRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gamesRoundedImpl :: forall a. R.ReactClass a

gamesRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
gamesRounded = flip (R.unsafeCreateElement gamesRoundedImpl) []

gamesRounded_ :: R.ReactElement
gamesRounded_ = gamesRounded {}
