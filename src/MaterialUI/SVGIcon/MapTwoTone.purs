module MaterialUI.SVGIcon.MapTwoTone
   ( mapTwoTone
   , mapTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mapTwoToneImpl :: forall a. R.ReactClass a

mapTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
mapTwoTone = flip (R.unsafeCreateElement mapTwoToneImpl) []

mapTwoTone_ :: R.ReactElement
mapTwoTone_ = mapTwoTone {}
