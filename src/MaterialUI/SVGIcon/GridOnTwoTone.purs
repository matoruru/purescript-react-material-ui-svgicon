module MaterialUI.SVGIcon.GridOnTwoTone
   ( gridOnTwoTone
   , gridOnTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gridOnTwoToneImpl :: forall a. R.ReactClass a

gridOnTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
gridOnTwoTone = flip (R.unsafeCreateElement gridOnTwoToneImpl) []

gridOnTwoTone_ :: R.ReactElement
gridOnTwoTone_ = gridOnTwoTone {}
