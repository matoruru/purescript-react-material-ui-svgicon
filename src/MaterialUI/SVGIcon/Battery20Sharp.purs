module MaterialUI.SVGIcon.Battery20Sharp
   ( battery20Sharp
   , battery20Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import battery20SharpImpl :: forall a. R.ReactClass a

battery20Sharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
battery20Sharp = flip (R.unsafeCreateElement battery20SharpImpl) []

battery20Sharp_ :: R.ReactElement
battery20Sharp_ = battery20Sharp {}
