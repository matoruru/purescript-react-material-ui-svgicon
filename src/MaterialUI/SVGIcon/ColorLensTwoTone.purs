module MaterialUI.SVGIcon.ColorLensTwoTone
   ( colorLensTwoTone
   , colorLensTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import colorLensTwoToneImpl :: forall a. R.ReactClass a

colorLensTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
colorLensTwoTone = flip (R.unsafeCreateElement colorLensTwoToneImpl) []

colorLensTwoTone_ :: R.ReactElement
colorLensTwoTone_ = colorLensTwoTone {}
