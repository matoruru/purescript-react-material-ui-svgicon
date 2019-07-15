module MaterialUI.SVGIcon.MusicOff
   ( musicOff
   , musicOff_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import musicOffImpl :: forall a. R.ReactClass a

musicOff
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
musicOff = flip (R.unsafeCreateElement musicOffImpl) []

musicOff_ :: R.ReactElement
musicOff_ = musicOff {}
