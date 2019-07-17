module MaterialUI.SVGIcon.GamesSharp
   ( gamesSharp
   , gamesSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gamesSharpImpl :: forall a. R.ReactClass a

gamesSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
gamesSharp = flip (R.unsafeCreateElement gamesSharpImpl) []

gamesSharp_ :: R.ReactElement
gamesSharp_ = gamesSharp {}
