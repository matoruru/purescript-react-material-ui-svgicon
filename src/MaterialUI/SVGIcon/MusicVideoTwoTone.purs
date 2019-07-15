module MaterialUI.SVGIcon.MusicVideoTwoTone
   ( musicVideoTwoTone
   , musicVideoTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import musicVideoTwoToneImpl :: forall a. R.ReactClass a

musicVideoTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
musicVideoTwoTone = flip (R.unsafeCreateElement musicVideoTwoToneImpl) []

musicVideoTwoTone_ :: R.ReactElement
musicVideoTwoTone_ = musicVideoTwoTone {}
