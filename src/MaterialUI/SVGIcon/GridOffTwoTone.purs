module MaterialUI.SVGIcon.GridOffTwoTone
   ( gridOffTwoTone
   , gridOffTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gridOffTwoToneImpl :: forall a. R.ReactClass a

gridOffTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
gridOffTwoTone = flip (R.unsafeCreateElement gridOffTwoToneImpl) []

gridOffTwoTone_ :: R.ReactElement
gridOffTwoTone_ = gridOffTwoTone {}
