module MaterialUI.SVGIcon.Equalizer
   ( equalizer
   , equalizer_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import equalizerImpl :: forall a. R.ReactClass a

equalizer
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
equalizer = flip (R.unsafeCreateElement equalizerImpl) []

equalizer_ :: R.ReactElement
equalizer_ = equalizer {}
