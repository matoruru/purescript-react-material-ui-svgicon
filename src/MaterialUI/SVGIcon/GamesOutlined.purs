module MaterialUI.SVGIcon.GamesOutlined
   ( gamesOutlined
   , gamesOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gamesOutlinedImpl :: forall a. R.ReactClass a

gamesOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
gamesOutlined = flip (R.unsafeCreateElement gamesOutlinedImpl) []

gamesOutlined_ :: R.ReactElement
gamesOutlined_ = gamesOutlined {}
