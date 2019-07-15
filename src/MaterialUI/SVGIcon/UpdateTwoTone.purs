module MaterialUI.SVGIcon.UpdateTwoTone
   ( updateTwoTone
   , updateTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import updateTwoToneImpl :: forall a. R.ReactClass a

updateTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
updateTwoTone = flip (R.unsafeCreateElement updateTwoToneImpl) []

updateTwoTone_ :: R.ReactElement
updateTwoTone_ = updateTwoTone {}
