module MaterialUI.SVGIcon.MusicOffRounded
   ( musicOffRounded
   , musicOffRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import musicOffRoundedImpl :: forall a. R.ReactClass a

musicOffRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
musicOffRounded = flip (R.unsafeCreateElement musicOffRoundedImpl) []

musicOffRounded_ :: R.ReactElement
musicOffRounded_ = musicOffRounded {}
