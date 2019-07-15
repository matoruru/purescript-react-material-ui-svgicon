module MaterialUI.SVGIcon.Games
   ( games
   , games_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gamesImpl :: forall a. R.ReactClass a

games
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
games = flip (R.unsafeCreateElement gamesImpl) []

games_ :: R.ReactElement
games_ = games {}
