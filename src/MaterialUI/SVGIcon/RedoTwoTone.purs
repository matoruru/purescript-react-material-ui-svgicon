module MaterialUI.SVGIcon.RedoTwoTone
   ( redoTwoTone
   , redoTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import redoTwoToneImpl :: forall a. R.ReactClass a

redoTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
redoTwoTone = flip (R.unsafeCreateElement redoTwoToneImpl) []

redoTwoTone_ :: R.ReactElement
redoTwoTone_ = redoTwoTone {}
