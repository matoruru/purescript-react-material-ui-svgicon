module MaterialUI.SVGIcon.CameraTwoTone
   ( cameraTwoTone
   , cameraTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cameraTwoToneImpl :: forall a. R.ReactClass a

cameraTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cameraTwoTone = flip (R.unsafeCreateElement cameraTwoToneImpl) []

cameraTwoTone_ :: R.ReactElement
cameraTwoTone_ = cameraTwoTone {}
