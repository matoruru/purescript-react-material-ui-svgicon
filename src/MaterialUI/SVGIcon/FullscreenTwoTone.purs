module MaterialUI.SVGIcon.FullscreenTwoTone
   ( fullscreenTwoTone
   , fullscreenTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fullscreenTwoToneImpl :: forall a. R.ReactClass a

fullscreenTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
fullscreenTwoTone = flip (R.unsafeCreateElement fullscreenTwoToneImpl) []

fullscreenTwoTone_ :: R.ReactElement
fullscreenTwoTone_ = fullscreenTwoTone {}
