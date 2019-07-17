module MaterialUI.SVGIcon.VideocamOff
   ( videocamOff
   , videocamOff_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import videocamOffImpl :: forall a. R.ReactClass a

videocamOff
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
videocamOff = flip (R.unsafeCreateElement videocamOffImpl) []

videocamOff_ :: R.ReactElement
videocamOff_ = videocamOff {}
