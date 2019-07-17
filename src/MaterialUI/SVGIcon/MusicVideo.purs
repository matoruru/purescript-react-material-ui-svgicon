module MaterialUI.SVGIcon.MusicVideo
   ( musicVideo
   , musicVideo_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import musicVideoImpl :: forall a. R.ReactClass a

musicVideo
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
musicVideo = flip (R.unsafeCreateElement musicVideoImpl) []

musicVideo_ :: R.ReactElement
musicVideo_ = musicVideo {}
