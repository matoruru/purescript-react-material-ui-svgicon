module MaterialUI.SVGIcon.MusicOffTwoTone
   ( musicOffTwoTone
   , musicOffTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import musicOffTwoToneImpl :: forall a. R.ReactClass a

musicOffTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
musicOffTwoTone = flip (R.unsafeCreateElement musicOffTwoToneImpl) []

musicOffTwoTone_ :: R.ReactElement
musicOffTwoTone_ = musicOffTwoTone {}
