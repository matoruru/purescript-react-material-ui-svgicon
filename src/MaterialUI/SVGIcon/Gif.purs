module MaterialUI.SVGIcon.Gif
   ( gif
   , gif_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gifImpl :: forall a. R.ReactClass a

gif
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
gif = flip (R.unsafeCreateElement gifImpl) []

gif_ :: R.ReactElement
gif_ = gif {}
