module MaterialUI.SVGIcon.Dehaze
   ( dehaze
   , dehaze_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dehazeImpl :: forall a. R.ReactClass a

dehaze
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
dehaze = flip (R.unsafeCreateElement dehazeImpl) []

dehaze_ :: R.ReactElement
dehaze_ = dehaze {}
