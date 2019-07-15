module MaterialUI.SVGIcon.Audiotrack
   ( audiotrack
   , audiotrack_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import audiotrackImpl :: forall a. R.ReactClass a

audiotrack
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
audiotrack = flip (R.unsafeCreateElement audiotrackImpl) []

audiotrack_ :: R.ReactElement
audiotrack_ = audiotrack {}
